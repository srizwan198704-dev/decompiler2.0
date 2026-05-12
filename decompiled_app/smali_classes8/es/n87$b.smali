.class public Les/n87$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Les/n87;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/n87;

    invoke-direct {v0}, Les/n87;-><init>()V

    sput-object v0, Les/n87$b;->a:Les/n87;

    return-void
.end method
