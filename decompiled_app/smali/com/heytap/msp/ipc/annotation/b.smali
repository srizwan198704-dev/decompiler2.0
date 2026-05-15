.class public interface abstract annotation Lcom/heytap/msp/ipc/annotation/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/heytap/msp/ipc/annotation/b;
        a = .enum Lcom/heytap/msp/ipc/annotation/IPCType;->UNKNOWN:Lcom/heytap/msp/ipc/annotation/IPCType;
        b = ""
        c = ""
        d = {}
        e = "com.heytap.htms"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/heytap/msp/ipc/annotation/IPCType;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()[Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
