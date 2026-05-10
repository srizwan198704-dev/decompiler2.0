.class public final Lcom/g/a/f/b/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final DG:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/g/a/f/b/ac;->DG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 1036
    invoke-static {p1}, Lcom/g/a/f/c/a/c;->l(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 1

    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 2031
    new-instance p2, Lcom/g/a/f/b/bb;

    new-instance p3, Lcom/g/a/a/b;

    invoke-direct {p3, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/g/a/f/b/ah;

    iget-object v0, p0, Lcom/g/a/f/b/ac;->DG:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lcom/g/a/f/b/ah;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
