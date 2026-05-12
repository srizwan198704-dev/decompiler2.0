.class public final Lz31/a;
.super Landroid/widget/Toast$Callback;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lz31/b;


# direct methods
.method public constructor <init>(Lz31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz31/a;->a:Lz31/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onToastHidden()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz31/a;->a:Lz31/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lz31/b;->u:Landroid/widget/Toast;

    .line 8
    .line 9
    return-void
.end method
