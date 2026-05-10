.class public interface abstract Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/IComponent;


# annotations
.annotation runtime Lcom/alibaba/wireless/security/framework/InterfacePluginInfo;
    pluginName = "main"
.end annotation


# static fields
.field public static final ENVIRONMENT_DAILY:I = 0x2

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x1


# virtual methods
.method public abstract getSecurityToken()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSecurityToken(I)Ljava/lang/String;
.end method

.method public abstract initUMID()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
.end method

.method public abstract initUMID(Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract initUMIDSync(I)I
.end method

.method public abstract registerInitListener(Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setEnvironment(I)V
.end method

.method public abstract setOnlineHost(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
