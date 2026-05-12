.class public Lk60/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lk60/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk60/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lk60/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
