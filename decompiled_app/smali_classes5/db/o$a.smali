.class abstract Ldb/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Ldb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/o;

    invoke-direct {v0}, Ldb/o;-><init>()V

    sput-object v0, Ldb/o$a;->a:Ldb/o;

    return-void
.end method
