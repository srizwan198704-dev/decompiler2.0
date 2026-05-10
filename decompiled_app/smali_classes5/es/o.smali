.class public abstract Les/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o$a;
    }
.end annotation


# static fields
.field public static final a:Les/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/a17;

    invoke-direct {v0}, Les/a17;-><init>()V

    sput-object v0, Les/o;->a:Les/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
