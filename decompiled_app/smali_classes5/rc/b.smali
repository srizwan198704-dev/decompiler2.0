.class public abstract Lrc/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/b$b;
    }
.end annotation


# static fields
.field private static final a:Lrc/a;

.field private static volatile b:Lrc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/b$b;-><init>(Lrc/b$a;)V

    sput-object v0, Lrc/b;->a:Lrc/a;

    sput-object v0, Lrc/b;->b:Lrc/a;

    return-void
.end method

.method public static a()Lrc/a;
    .locals 1

    sget-object v0, Lrc/b;->b:Lrc/a;

    return-object v0
.end method
