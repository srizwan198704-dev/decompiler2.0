.class public final Lm93$ᐨ;
.super Lm93;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lm93;-><init>(Lm93$ᐨ;)V

    return-void
.end method


# virtual methods
.method public printStackTrace()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Stack is ignored for signal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
