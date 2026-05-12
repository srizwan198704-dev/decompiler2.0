.class public final Lrf/b$j;
.super Ljava/lang/Exception;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final status:Lrf/b$i$a;


# direct methods
.method public constructor <init>(Lrf/b$i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lrf/b$j;->status:Lrf/b$i$a;

    return-void
.end method

.method public constructor <init>(Lrf/b$i$a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lrf/b$j;->status:Lrf/b$i$a;

    return-void
.end method


# virtual methods
.method public final a()Lrf/b$i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/b$j;->status:Lrf/b$i$a;

    .line 2
    .line 3
    return-object v0
.end method
