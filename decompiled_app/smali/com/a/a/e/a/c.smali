.class public final Lcom/a/a/e/a/c;
.super Lcom/a/a/e/b;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/e/b<",
        "Lcom/a/a/e/a/i;",
        ">;",
        "Lcom/a/a/e/a/b;"
    }
.end annotation


# static fields
.field private static b:[I


# instance fields
.field public a:Z

.field private dv:Lcom/a/a/e/a/a;

.field private dw:Lcom/a/a/e/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/e/a/c;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(ILcom/a/a/c/f;Lcom/a/a/e/a/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/a/a/e/b;-><init>(ILcom/a/a/c/f;)V

    .line 61
    new-instance p1, Lcom/a/a/e/a/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/a/a/e/a/g;-><init>(Lcom/a/a/e/a/c;B)V

    iput-object p1, p0, Lcom/a/a/e/a/c;->dw:Lcom/a/a/e/a/g;

    .line 37
    iput-object p3, p0, Lcom/a/a/e/a/c;->dv:Lcom/a/a/e/a/a;

    .line 38
    iget-object p1, p0, Lcom/a/a/e/a/c;->dv:Lcom/a/a/e/a/a;

    .line 1102
    iget-object p2, p0, Lcom/a/a/e/b;->bI:Lcom/a/a/c/f;

    .line 38
    iput-object p2, p1, Lcom/a/a/e/a/a;->bI:Lcom/a/a/c/f;

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/a/c;)Lcom/a/a/e/d;
    .locals 0

    .line 5094
    iget-object p0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lcom/a/a/e/b;->a(Landroid/app/Activity;)V

    .line 113
    iget-boolean v0, p0, Lcom/a/a/e/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/a/a/e/a/c;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/a/a/e/a/c;->a:Z

    .line 3094
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 104
    check-cast v0, Lcom/a/a/e/a/i;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/a/a/e/a/i;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    iget-object v0, p0, Lcom/a/a/e/b;->eg:Lcom/a/a/e/d;

    .line 105
    check-cast v0, Lcom/a/a/e/a/i;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/i;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/a/a/e/a/c;->dw:Lcom/a/a/e/a/g;

    invoke-static {v0, p1, p2}, Lcom/a/a/e/a/g;->a(Lcom/a/a/e/a/g;II)V

    .line 2102
    iget-object p1, p0, Lcom/a/a/e/b;->bI:Lcom/a/a/c/f;

    .line 73
    iget-object p2, p0, Lcom/a/a/e/a/c;->dw:Lcom/a/a/e/a/g;

    invoke-virtual {p1, p2}, Lcom/a/a/c/f;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic v(I)Lcom/a/a/e/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1057
    new-instance p1, Lcom/a/a/e/a/e;

    iget-object v0, p0, Lcom/a/a/e/a/c;->dv:Lcom/a/a/e/a/a;

    invoke-direct {p1, v0}, Lcom/a/a/e/a/e;-><init>(Lcom/a/a/e/a/a;)V

    return-object p1

    .line 1054
    :pswitch_0
    new-instance p1, Lcom/a/a/e/a/f;

    iget-object v0, p0, Lcom/a/a/e/a/c;->dv:Lcom/a/a/e/a/a;

    invoke-direct {p1, v0}, Lcom/a/a/e/a/f;-><init>(Lcom/a/a/e/a/a;)V

    return-object p1

    .line 1052
    :pswitch_1
    new-instance p1, Lcom/a/a/e/a/d;

    iget-object v0, p0, Lcom/a/a/e/a/c;->dv:Lcom/a/a/e/a/a;

    invoke-direct {p1, v0}, Lcom/a/a/e/a/d;-><init>(Lcom/a/a/e/a/a;)V

    return-object p1

    .line 1050
    :cond_0
    new-instance p1, Lcom/a/a/e/a/j;

    iget-object v0, p0, Lcom/a/a/e/a/c;->dv:Lcom/a/a/e/a/a;

    invoke-direct {p1, v0}, Lcom/a/a/e/a/j;-><init>(Lcom/a/a/e/a/a;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
