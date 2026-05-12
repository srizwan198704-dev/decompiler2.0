.class public final synthetic Lb81/c0;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "ProGuard"


# static fields
.field public static final n:Lb81/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb81/c0;

    .line 2
    .line 3
    const-string v1, "getTimeZoneId()Ljava/lang/String;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb81/a0;

    .line 7
    .line 8
    const-string v4, "timeZoneId"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb81/c0;->n:Lb81/c0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb81/a0;

    .line 2
    .line 3
    iget-object p1, p1, Lb81/a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb81/a0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p1, Lb81/a0;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
