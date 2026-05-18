.class public Lrv;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;

.field public final ॱ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPublic",
            "authority"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isPublic",
            "authority",
            "directory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrv;->ॱ:Z

    iput-object p2, p0, Lrv;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lrv;->ˋ:Ljava/lang/String;

    return-void
.end method
