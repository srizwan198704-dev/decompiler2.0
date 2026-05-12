.class public final Luk0/b;
.super Luk0/c;
.source "ProGuard"


# instance fields
.field public final b:Luk0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luk0/a;

    .line 5
    .line 6
    const-string v1, "*"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Luk0/a;-><init>(Luk0/b;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luk0/b;->b:Luk0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Ljava/util/Map;)Luk0/c$a;
    .locals 0

    .line 1
    iget-object p1, p0, Luk0/b;->b:Luk0/a;

    .line 2
    .line 3
    return-object p1
.end method
