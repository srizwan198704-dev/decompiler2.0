.class public final synthetic Lcom/scorpio/weight/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/scorpio/weight/f$a;

.field public final synthetic f:Lcom/scorpio/bean/TrackBean;


# direct methods
.method public synthetic constructor <init>(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/scorpio/weight/c;->e:Lcom/scorpio/weight/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/scorpio/weight/c;->f:Lcom/scorpio/bean/TrackBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scorpio/weight/c;->e:Lcom/scorpio/weight/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/scorpio/weight/c;->f:Lcom/scorpio/bean/TrackBean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/scorpio/weight/f;->c(Lcom/scorpio/weight/f$a;Lcom/scorpio/bean/TrackBean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
