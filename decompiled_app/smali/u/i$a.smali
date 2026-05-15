.class public Lu/i$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lu/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->e([Ly/f$b;I)Ly/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu/i$b<",
        "Ly/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu/i;


# direct methods
.method public constructor <init>(Lu/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i$a;->a:Lu/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/i$a;->c(Ly/f$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ly/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/i$a;->d(Ly/f$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ly/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly/f$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ly/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly/f$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
