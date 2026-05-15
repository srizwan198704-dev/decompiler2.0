.class public Les/sc1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/sc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public final synthetic c:Les/sc1;


# direct methods
.method public constructor <init>(Les/sc1;)V
    .locals 0

    iput-object p1, p0, Les/sc1$b;->c:Les/sc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
