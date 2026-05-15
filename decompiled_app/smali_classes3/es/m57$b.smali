.class public Les/m57$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Les/m57;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/m57;

    invoke-direct {v0}, Les/m57;-><init>()V

    sput-object v0, Les/m57$b;->a:Les/m57;

    return-void
.end method
