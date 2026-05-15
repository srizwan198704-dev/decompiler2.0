.class public abstract Lfe/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/o;

    invoke-direct {v0}, Lfe/o;-><init>()V

    sput-object v0, Lfe/o$a;->a:Lfe/o;

    return-void
.end method

.method public static synthetic a()Lfe/o;
    .locals 1

    sget-object v0, Lfe/o$a;->a:Lfe/o;

    return-object v0
.end method
