.class abstract Loa/m$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/m$h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lw9/w;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(ILw9/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/m$h;->a:I

    iput-object p2, p0, Loa/m$h;->b:Lw9/w;

    iput p3, p0, Loa/m$h;->c:I

    invoke-virtual {p2, p3}, Lw9/w;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object p1

    iput-object p1, p0, Loa/m$h;->d:Lcom/google/android/exoplayer2/p1;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Loa/m$h;)Z
.end method
