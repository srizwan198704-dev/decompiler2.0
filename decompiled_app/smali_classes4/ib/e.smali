.class public Lib/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lib/e$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lib/e$a;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lib/e;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lib/e$a;->b:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lib/e;->b:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lib/e$a;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lib/e;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lib/e$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/e;-><init>(Lib/e$a;)V

    return-void
.end method
