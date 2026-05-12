.class public final Les/rd7$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/rd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/rd7$e;->a:Z

    iput-boolean p2, p0, Les/rd7$e;->b:Z

    return-void
.end method

.method public static synthetic a(Les/rd7$e;)Z
    .locals 0

    iget-boolean p0, p0, Les/rd7$e;->a:Z

    return p0
.end method

.method public static synthetic b(Les/rd7$e;)Z
    .locals 0

    iget-boolean p0, p0, Les/rd7$e;->b:Z

    return p0
.end method
