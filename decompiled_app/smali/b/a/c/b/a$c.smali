.class public Lb/a/c/b/a$c;
.super Ljava/lang/Object;
.source "ARSCDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    iput p1, p0, Lb/a/c/b/a$c;->a:I

    .line 883
    iput p2, p0, Lb/a/c/b/a$c;->b:I

    return-void
.end method
