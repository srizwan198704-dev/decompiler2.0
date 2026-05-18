.class public final Lsg7$ՙ;
.super Lrq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0559"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x422d44feea0f4eabL


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lpq2;->ʼ:Lpq2;

    const-string v1, "Connection closed"

    invoke-direct {p0, v0, v1}, Lrq2;-><init>(Lpq2;Ljava/lang/String;)V

    return-void
.end method
