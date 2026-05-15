.class public Les/lg6;
.super Ljava/lang/Object;

# interfaces
.implements Les/mh6;


# instance fields
.field public a:Les/xl2;


# direct methods
.method public constructor <init>(Les/xl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lg6;->a:Les/xl2;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p3, p0, Les/lg6;->a:Les/xl2;

    invoke-interface {p3, p1, p2}, Les/xl2;->setCompleted(J)V

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method
