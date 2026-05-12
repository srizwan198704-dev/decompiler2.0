.class public Les/n67$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n67;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Les/n67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/n67;

    invoke-direct {v0}, Les/n67;-><init>()V

    sput-object v0, Les/n67$a;->a:Les/n67;

    return-void
.end method
