.class public final Lq2/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq2/y;


# direct methods
.method public constructor <init>(Lq2/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/v;->f:Lq2/y;

    .line 2
    .line 3
    iput p2, p0, Lq2/v;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/v;->f:Lq2/y;

    .line 2
    .line 3
    iget v1, p0, Lq2/v;->e:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/y;->A(Lq2/y;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
