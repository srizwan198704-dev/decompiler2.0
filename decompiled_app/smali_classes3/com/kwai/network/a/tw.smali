.class public interface abstract annotation Lcom/kwai/network/a/tw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/kwai/network/a/tw;
        value = {
            .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;
        }
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
.method public abstract value()[Lcom/kwai/network/sdk/api/KwaiInitMode;
.end method
