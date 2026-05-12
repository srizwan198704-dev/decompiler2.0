.class public Lcom/uc/pars/ParsImpl$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/pars/ParsImpl;->setConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/uc/pars/ParsImpl;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/uc/pars/ParsImpl$7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/uc/pars/ParsImpl$7;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/uc/pars/ParsImpl$7;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/pars/ParsImpl$7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/pars/bundle/ParsControllerBundle;->GetInternalKeyByCDKey(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/uc/pars/ParsImpl$7;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/uc/pars/ParsImpl$7;->c:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/uc/pars/ParsJNI;->nativeSetConfig(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
