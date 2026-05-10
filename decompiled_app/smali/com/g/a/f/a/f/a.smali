.class public final Lcom/g/a/f/a/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/h<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/d/ap;
    .locals 0

    .line 12
    check-cast p1, Ljava/io/File;

    .line 1021
    new-instance p2, Lcom/g/a/f/a/f/b;

    invoke-direct {p2, p1}, Lcom/g/a/f/a/f/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/g/a/f/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
