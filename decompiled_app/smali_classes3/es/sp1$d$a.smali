.class public Les/sp1$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sp1$d;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/ps1;

.field public final synthetic b:Les/sp1$d;


# direct methods
.method public constructor <init>(Les/sp1$d;Les/ps1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/sp1$d$a;->b:Les/sp1$d;

    iput-object p2, p0, Les/sp1$d$a;->a:Les/ps1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/sp1$d$a;->b:Les/sp1$d;

    iget-object v0, v0, Les/sp1$d;->W0:Les/sp1;

    invoke-static {v0}, Les/sp1;->i(Les/sp1;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object v0

    new-instance v1, Les/sp1$d$a$a;

    invoke-direct {v1, p0}, Les/sp1$d$a$a;-><init>(Les/sp1$d$a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->i(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;)V

    new-instance v1, Les/sp1$d$a$b;

    invoke-direct {v1, p0}, Les/sp1$d$a$b;-><init>(Les/sp1$d$a;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->j()V

    return-void
.end method
