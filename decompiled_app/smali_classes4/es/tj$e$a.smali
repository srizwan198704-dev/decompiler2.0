.class public Les/tj$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/rj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/tj$e;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/tj$e;


# direct methods
.method public constructor <init>(Les/tj$e;)V
    .locals 0

    iput-object p1, p0, Les/tj$e$a;->b:Les/tj$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Les/tj$e$a;->b:Les/tj$e;

    iget-object v0, v0, Les/tj$e;->b:[I

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;JI)V
    .locals 0

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "/data/data/"

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    const-string v0, "s!*123.estrongs"

    return-object v0
.end method

.method public setCompleted(J)V
    .locals 0

    return-void
.end method
