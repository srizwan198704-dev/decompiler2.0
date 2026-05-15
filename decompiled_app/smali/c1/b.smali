.class public Lc1/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lc1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/b$d;,
        Lc1/b$a;,
        Lc1/b$c;,
        Lc1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc1/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc1/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc1/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/b;->a:Lc1/b$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILv0/i;)Lc1/n$a;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc1/b;->c([BIILv0/i;)Lc1/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc1/b;->d([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c([BIILv0/i;)Lc1/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lv0/i;",
            ")",
            "Lc1/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lc1/n$a;

    .line 2
    .line 3
    new-instance p3, Lr1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lr1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lc1/b$c;

    .line 9
    .line 10
    iget-object v0, p0, Lc1/b;->a:Lc1/b$b;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Lc1/b$c;-><init>([BLc1/b$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, Lc1/n$a;-><init>(Lv0/f;Lw0/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
