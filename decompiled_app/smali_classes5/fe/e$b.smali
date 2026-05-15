.class public abstract Lfe/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lfe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/e;-><init>(Lfe/e$a;)V

    sput-object v0, Lfe/e$b;->a:Lfe/e;

    return-void
.end method

.method public static synthetic a()Lfe/e;
    .locals 1

    sget-object v0, Lfe/e$b;->a:Lfe/e;

    return-object v0
.end method
