.class public Ldl0;
.super Lwk5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwk5;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lhc1;Lpd;Lec1;)Lff4;
    .locals 1
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lec1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lal0;

    invoke-direct {v0, p1, p2, p3}, Lal0;-><init>(Lhc1;Lpd;Lec1;)V

    return-object v0
.end method
