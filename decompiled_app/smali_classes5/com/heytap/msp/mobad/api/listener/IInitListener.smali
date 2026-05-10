.class public interface abstract Lcom/heytap/msp/mobad/api/listener/IInitListener;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lcom/heytap/msp/mobad/api/listener/IInitListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/msp/mobad/api/listener/IInitListener$1;

    invoke-direct {v0}, Lcom/heytap/msp/mobad/api/listener/IInitListener$1;-><init>()V

    sput-object v0, Lcom/heytap/msp/mobad/api/listener/IInitListener;->NONE:Lcom/heytap/msp/mobad/api/listener/IInitListener;

    return-void
.end method


# virtual methods
.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onSuccess()V
.end method
