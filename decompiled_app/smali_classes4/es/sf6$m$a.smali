.class public Les/sf6$m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sf6$m;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sf6$m;


# direct methods
.method public constructor <init>(Les/sf6$m;)V
    .locals 0

    iput-object p1, p0, Les/sf6$m$a;->a:Les/sf6$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/sf6$m$a;->a:Les/sf6$m;

    iget-object v0, v0, Les/sf6$m;->a:Les/sf6;

    invoke-static {v0}, Les/sf6;->r0(Les/sf6;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
