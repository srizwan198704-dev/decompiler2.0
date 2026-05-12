.class public final Lih/b;
.super Lzf/a;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lih/a;


# direct methods
.method public constructor <init>(Lih/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/b;->u:Lih/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lzf/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/b;->u:Lih/a;

    .line 2
    .line 3
    iget-object v0, v0, Lih/a;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lih/c;

    .line 6
    .line 7
    iget-object v0, v0, Lag/f;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lzf/a;->n:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lzd/a;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
