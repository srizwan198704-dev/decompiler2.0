.class public Les/f27$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/f27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Les/f27;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/f27;

    invoke-direct {v0}, Les/f27;-><init>()V

    sput-object v0, Les/f27$a;->a:Les/f27;

    return-void
.end method
