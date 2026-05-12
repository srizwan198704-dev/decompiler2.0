.class public final Lut0/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lut0/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln41/a;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lut0/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lut0/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lut0/a$a;->a:Lut0/a;

    .line 13
    .line 14
    iput-object p1, v0, Lut0/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
