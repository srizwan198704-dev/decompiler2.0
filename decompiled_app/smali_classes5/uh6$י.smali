.class public Luh6$י;
.super Lm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u05d9"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Llm2;

    new-instance v1, Lwh6;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Lwh6;-><init>(I)V

    invoke-direct {v0, v1}, Llm2;-><init>(Lr51;)V

    invoke-direct {p0, v0}, Lm2;-><init>(Lq14;)V

    return-void
.end method
