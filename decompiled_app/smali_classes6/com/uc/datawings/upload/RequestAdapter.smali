.class public abstract Lcom/uc/datawings/upload/RequestAdapter;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/datawings/upload/RequestAdapter;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/datawings/upload/RequestAdapter;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a([B)Lcom/uc/datawings/upload/RequestAdapter$EncryptStruct;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;[B)Lcom/uc/datawings/DataWingsEnv$a$b;
.end method
