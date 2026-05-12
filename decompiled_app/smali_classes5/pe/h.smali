.class public Lpe/h;
.super Lpe/b;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Loe/c;

    .line 2
    .line 3
    const-string v1, "_display_name"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Loe/d;->c(ILne/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
