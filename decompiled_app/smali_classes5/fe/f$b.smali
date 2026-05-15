.class public abstract Lfe/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lfe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/f;-><init>(Lfe/f$a;)V

    sput-object v0, Lfe/f$b;->a:Lfe/f;

    return-void
.end method

.method public static synthetic a()Lfe/f;
    .locals 1

    sget-object v0, Lfe/f$b;->a:Lfe/f;

    return-object v0
.end method
