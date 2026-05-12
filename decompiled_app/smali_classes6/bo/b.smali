.class public Lbo/b;
.super Lbo/a;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbo/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lbo/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lbo/f;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbo/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, Lbo/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
