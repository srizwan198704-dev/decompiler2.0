.class public Les/co1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/co1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Les/co1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/co1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/co1;-><init>(Les/do1;)V

    sput-object v0, Les/co1$a;->a:Les/co1;

    return-void
.end method
