.class public Leo/c$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leo/c$b;->c:Z

    .line 3
    iput-object p1, p0, Leo/c$b;->a:[Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Leo/c$b;->b:J

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;JZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Leo/c$b;->a:[Ljava/lang/String;

    .line 7
    iput-wide p2, p0, Leo/c$b;->b:J

    .line 8
    iput-boolean p4, p0, Leo/c$b;->c:Z

    return-void
.end method
