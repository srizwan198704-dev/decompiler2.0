.class public Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;
.super Lcom/uc/ark/data/biz/ContentEntity;
.source "ProGuard"


# static fields
.field private static final HARDCODE_ID:Ljava/lang/String; = "PrefLangCardData"


# instance fields
.field private langTips:Ljava/lang/String;

.field private prefLang:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/uc/ark/data/biz/ContentEntity;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->setPrefLang(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->setLangTips(Ljava/lang/String;)V

    const-string p1, "PrefLangCardData"

    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->setArticleId(Ljava/lang/String;)V

    const-string p1, "64"

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->setCardType(I)V

    return-void
.end method


# virtual methods
.method public getLangTips()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->langTips:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefLang()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->prefLang:Ljava/lang/String;

    return-object v0
.end method

.method public setLangTips(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->langTips:Ljava/lang/String;

    return-void
.end method

.method public setPrefLang(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/module/iflow/business/littlelang/view/PrefLangCardData;->prefLang:Ljava/lang/String;

    return-void
.end method
