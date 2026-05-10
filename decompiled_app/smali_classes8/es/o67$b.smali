.class public Les/o67$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Les/o67;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/o67;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/o67;-><init>(Les/o67$a;)V

    sput-object v0, Les/o67$b;->a:Les/o67;

    return-void
.end method
