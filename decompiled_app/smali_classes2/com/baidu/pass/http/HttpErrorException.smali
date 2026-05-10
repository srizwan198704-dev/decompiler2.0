.class public Lcom/baidu/pass/http/HttpErrorException;
.super Ljava/lang/Exception;

# interfaces
.implements Lcom/baidu/pass/a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/baidu/pass/http/HttpErrorException;->a:I

    return-void
.end method
