.class public abstract Lfe/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lfe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe/g;-><init>(Lfe/g$a;)V

    sput-object v0, Lfe/g$b;->a:Lfe/g;

    return-void
.end method

.method public static synthetic a()Lfe/g;
    .locals 1

    sget-object v0, Lfe/g$b;->a:Lfe/g;

    return-object v0
.end method
