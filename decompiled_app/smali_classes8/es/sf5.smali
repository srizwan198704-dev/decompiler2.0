.class public Les/sf5;
.super Ljava/lang/Object;

# interfaces
.implements Les/za1;


# instance fields
.field public final a:Les/ma1;


# direct methods
.method public constructor <init>(Les/ma1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sf5;->a:Les/ma1;

    return-void
.end method


# virtual methods
.method public a(Les/ya1;)Les/ya1;
    .locals 1

    iget-object v0, p0, Les/sf5;->a:Les/ma1;

    invoke-virtual {p1, v0}, Les/ya1;->E(Les/ma1;)Les/ya1;

    move-result-object p1

    return-object p1
.end method
