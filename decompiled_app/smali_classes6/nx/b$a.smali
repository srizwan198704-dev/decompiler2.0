.class public Lnx/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnx/b$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lnx/b$a;->b:J

    .line 7
    .line 8
    iput p4, p0, Lnx/b$a;->c:I

    .line 9
    .line 10
    return-void
.end method
