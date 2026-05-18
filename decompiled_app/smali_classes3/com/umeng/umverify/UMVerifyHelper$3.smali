.class final Lcom/umeng/umverify/UMVerifyHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Lภ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/umverify/UMVerifyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/umeng/umverify/UMVerifyHelper;


# direct methods
.method public constructor <init>(Lcom/umeng/umverify/UMVerifyHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/UMVerifyHelper$3;->a:Lcom/umeng/umverify/UMVerifyHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper$3;->a:Lcom/umeng/umverify/UMVerifyHelper;

    invoke-static {v0}, Lcom/umeng/umverify/UMVerifyHelper;->c(Lcom/umeng/umverify/UMVerifyHelper;)Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/umverify/UMVerifyHelper$3;->a:Lcom/umeng/umverify/UMVerifyHelper;

    invoke-static {v0}, Lcom/umeng/umverify/UMVerifyHelper;->c(Lcom/umeng/umverify/UMVerifyHelper;)Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/umverify/listener/UMAuthUIControlClickListener;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
