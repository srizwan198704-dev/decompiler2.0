.class public final Lcom/uc/module/barcode/external/client/a/m;
.super Lcom/uc/module/barcode/external/client/a/g;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final language:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 35
    sget v0, Lcom/uc/module/barcode/external/client/a/e;->iVj:I

    invoke-direct {p0, v0}, Lcom/uc/module/barcode/external/client/a/g;-><init>(I)V

    .line 36
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/m;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/a/m;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bAg()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/a/m;->text:Ljava/lang/String;

    return-object v0
.end method
