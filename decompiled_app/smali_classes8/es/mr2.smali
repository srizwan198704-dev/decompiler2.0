.class public final Les/mr2;
.super Ljava/lang/Object;

# interfaces
.implements Les/or2;


# instance fields
.field public final a:Les/rf4;


# direct methods
.method public constructor <init>(Les/rf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mr2;->a:Les/rf4;

    return-void
.end method


# virtual methods
.method public d()Les/rf4;
    .locals 1

    iget-object v0, p0, Les/mr2;->a:Les/rf4;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
