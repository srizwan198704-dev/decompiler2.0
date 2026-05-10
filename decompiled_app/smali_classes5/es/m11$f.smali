.class public Les/m11$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Les/ic5;

.field public final b:Les/m11;

.field public final c:Les/w06;


# direct methods
.method public constructor <init>(Les/ic5;Les/w06;Les/m11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/m11$f;->a:Les/ic5;

    iput-object p2, p0, Les/m11$f;->c:Les/w06;

    iput-object p3, p0, Les/m11$f;->b:Les/m11;

    return-void
.end method
