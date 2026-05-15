.class public final synthetic Li7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Li7/g;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/transsion/athena/data/TrackData;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Li7/g;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7/a;->e:Li7/g;

    .line 5
    .line 6
    iput-object p2, p0, Li7/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li7/a;->g:Lcom/transsion/athena/data/TrackData;

    .line 9
    .line 10
    iput-wide p4, p0, Li7/a;->h:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7/a;->e:Li7/g;

    .line 2
    .line 3
    iget-object v1, p0, Li7/a;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li7/a;->g:Lcom/transsion/athena/data/TrackData;

    .line 6
    .line 7
    iget-wide v3, p0, Li7/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Li7/g;->b(Li7/g;Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
