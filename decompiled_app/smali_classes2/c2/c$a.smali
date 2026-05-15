.class public interface abstract Lc2/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lc2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc2/a$c;

    invoke-direct {v0}, Lc2/a$c;-><init>()V

    sput-object v0, Lc2/c$a;->a:Lc2/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media3/common/r;)I
.end method

.method public abstract b()Lc2/c;
.end method
