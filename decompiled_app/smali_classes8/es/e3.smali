.class public abstract Les/e3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Les/sz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/e3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Les/sz2;"
    }
.end annotation


# static fields
.field public static final a:Les/e3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/e3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/e3$a;-><init>(Les/wv0;)V

    sput-object v0, Les/e3;->a:Les/e3$a;

    return-void
.end method

.method public static final synthetic b(Les/e3;Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
